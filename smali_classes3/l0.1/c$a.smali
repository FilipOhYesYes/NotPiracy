.class public final Ll0/c$a;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lk0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lk0/u;)Lk0/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/u;",
            ")",
            "Lk0/q<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ll0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ll0/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
