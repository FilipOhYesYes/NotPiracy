.class public final LN3/z;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LN3/w;


# direct methods
.method public constructor <init>(LN3/w;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/z;->b:LN3/w;

    const/4 v2, 0x1

    iput-object p2, v0, LN3/z;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    iget-object v1, v3, LN3/z;->b:LN3/w;

    const/4 v6, 0x1

    iget-object v2, v3, LN3/z;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, LN3/w;->a(LN3/w;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method
