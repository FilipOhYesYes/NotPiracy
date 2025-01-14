.class public Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;
.super Ljava/lang/Object;
.source "ShareIntentApplicationInfo.java"


# instance fields
.field public className:Ljava/lang/String;

.field public loadIcon:Landroid/graphics/drawable/Drawable;

.field public loadLabel:Ljava/lang/CharSequence;

.field public packageName:Ljava/lang/String;

.field public priority:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v4, 0x5

    return-void
.end method
