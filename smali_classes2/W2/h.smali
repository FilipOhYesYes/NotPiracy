.class public final LW2/h;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW2/h;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW2/h;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method
