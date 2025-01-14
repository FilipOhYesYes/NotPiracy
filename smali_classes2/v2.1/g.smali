.class public interface abstract Lv2/g;
.super Ljava/lang/Object;
.source "MaterialCheckable.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv2/g<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# virtual methods
.method public abstract getId()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method public abstract setInternalOnCheckedChangeListener(Lv2/g$a;)V
    .param p1    # Lv2/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g$a<",
            "TT;>;)V"
        }
    .end annotation
.end method
