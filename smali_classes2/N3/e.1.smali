.class public final LN3/e;
.super Ljava/lang/Object;
.source "BuildIdInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/e;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, LN3/e;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LN3/e;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method
