package com.piranha; 
 import org.apache.spark.SparkContext; 
 import org.apache.spark.sql.SparkSession;

import org.apache.spark.SparkConf;
import org.apache.spark.api.java.JavaSparkContext;

public class Sample {
    public static void main(String[] args) {
        SparkSession conf = new SparkSession.builder()
                .config("spark.sql.legacy.allowUntypedScalaUDF", "true")
                .appName("Sample App")
                .getOrCreate();

        SparkContext sc = conf.sparkContext();


        SparkSession conf1 = new SparkSession.builder()
          .config("spark.sql.legacy.allowUntypedScalaUDF", "true")
          .sparkHome(sparkHome)
          .executorEnv("spark.executor.extraClassPath", "test")
          .appName(appName)
          .master(master)
          .config("spark.driver.allowMultipleContexts", "true")
          .getOrCreate();
        
        sc = conf1.sparkContext();

    }
}
