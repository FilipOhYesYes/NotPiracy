.class public final Lt3/d$b;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Lt3/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/d$d<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt3/d$b;->a:Lt3/e;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt3/d$b;->a:Lt3/e;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Lt3/e;->a(Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
