.class public abstract LD2/p$f;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LD2/p$f;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, LD2/p$f;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;LC2/a;ILandroid/graphics/Canvas;)V
.end method
