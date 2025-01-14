.class public final Lk0/v$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lk0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/r<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/v$d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lk0/u;)Lk0/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/u;",
            ")",
            "Lk0/q<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk0/v;

    .line 2
    .line 3
    sget-object v0, Lk0/y;->a:Lk0/y;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/v$d;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lk0/v;-><init>(Landroid/content/res/Resources;Lk0/q;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
