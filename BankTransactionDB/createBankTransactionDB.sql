USE [master]
GO

/****** Object:  Database [BankTransactions]    Script Date: 4/11/2018 11:57:33 AM ******/
CREATE DATABASE [BankTransactions]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BankTransactions', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\BankTransactions.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BankTransactions_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\BankTransactions_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [BankTransactions] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BankTransactions].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [BankTransactions] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [BankTransactions] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [BankTransactions] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [BankTransactions] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [BankTransactions] SET ARITHABORT OFF 
GO

ALTER DATABASE [BankTransactions] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [BankTransactions] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [BankTransactions] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [BankTransactions] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [BankTransactions] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [BankTransactions] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [BankTransactions] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [BankTransactions] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [BankTransactions] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [BankTransactions] SET  DISABLE_BROKER 
GO

ALTER DATABASE [BankTransactions] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [BankTransactions] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [BankTransactions] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [BankTransactions] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [BankTransactions] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [BankTransactions] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [BankTransactions] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [BankTransactions] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [BankTransactions] SET  MULTI_USER 
GO

ALTER DATABASE [BankTransactions] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [BankTransactions] SET DB_CHAINING OFF 
GO

ALTER DATABASE [BankTransactions] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [BankTransactions] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [BankTransactions] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [BankTransactions] SET QUERY_STORE = OFF
GO

USE [BankTransactions]
GO

ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [BankTransactions] SET  READ_WRITE 
GO


