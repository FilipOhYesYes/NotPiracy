.class public interface abstract Landroidx/compose/ui/Modifier$Element;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Modifier$Element$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract all(Lde/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract any(Lde/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation
.end method
