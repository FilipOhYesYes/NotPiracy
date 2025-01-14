.class public abstract LD2/p$e;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LD2/p$e;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
