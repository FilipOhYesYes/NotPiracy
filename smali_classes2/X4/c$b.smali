.class public final LX4/c$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[LX4/c$a;


# direct methods
.method public varargs constructor <init>(I[LX4/c$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LX4/c$b;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, LX4/c$b;->b:[LX4/c$a;

    const/4 v2, 0x5

    return-void
.end method
