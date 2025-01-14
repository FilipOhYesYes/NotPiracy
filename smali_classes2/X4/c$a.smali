.class public final LX4/c$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LX4/c$a;->a:I

    const/4 v3, 0x7

    iput p2, v0, LX4/c$a;->b:I

    const/4 v3, 0x1

    return-void
.end method
