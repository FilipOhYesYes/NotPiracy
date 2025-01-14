.class public final LR3/c;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LR3/c;->a:I

    const/4 v3, 0x6

    iput-object p2, v0, LR3/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method
