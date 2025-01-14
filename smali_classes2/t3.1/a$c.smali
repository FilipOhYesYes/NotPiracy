.class public final Lt3/a$c;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lt3/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lt3/a;->a:Lt3/a$c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Lt3/a$d;

    const/4 v6, 0x3

    iget-object v2, v0, Lt3/a$c;->a:Lt3/a$d;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lt3/a$d;-><init>(Lt3/a$d;)V

    const/4 v5, 0x2

    iput-object v1, v3, Lt3/a$c;->a:Lt3/a$d;

    const/4 v6, 0x6

    iget-object v0, v0, Lt3/a$c;->b:[J

    const/4 v6, 0x6

    const/16 v5, 0xa

    move v1, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lt3/a$c;->b:[J

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lt3/a$d;[J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lt3/a$c;->a:Lt3/a$d;

    const/4 v2, 0x7

    iput-object p2, v0, Lt3/a$c;->b:[J

    const/4 v2, 0x2

    return-void
.end method
