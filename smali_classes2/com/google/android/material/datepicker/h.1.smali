.class public interface abstract Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "DateSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/B$a;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/B$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract L()Z
.end method

.method public abstract R()Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract S()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract X(J)V
.end method

.method public abstract h(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k(Landroid/content/Context;)I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract z()Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
