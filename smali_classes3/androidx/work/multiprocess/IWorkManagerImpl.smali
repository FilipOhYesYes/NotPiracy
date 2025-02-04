.class public interface abstract Landroidx/work/multiprocess/IWorkManagerImpl;
.super Ljava/lang/Object;
.source "IWorkManagerImpl.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub;,
        Landroidx/work/multiprocess/IWorkManagerImpl$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.work.multiprocess.IWorkManagerImpl"


# virtual methods
.method public abstract cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract setForegroundAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method
