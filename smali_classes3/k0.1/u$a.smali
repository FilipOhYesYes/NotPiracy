.class public final Lk0/u$a;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Le0/h;",
            ")",
            "Lk0/q$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
