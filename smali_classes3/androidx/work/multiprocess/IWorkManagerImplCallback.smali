.class public interface abstract Landroidx/work/multiprocess/IWorkManagerImplCallback;
.super Ljava/lang/Object;
.source "IWorkManagerImplCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;,
        Landroidx/work/multiprocess/IWorkManagerImplCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.work.multiprocess.IWorkManagerImplCallback"


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess([B)V
.end method
