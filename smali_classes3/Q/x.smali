.class public final LQ/x;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements LQ/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/K<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/x;->a:LQ/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LR/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LQ/r;->b(LR/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
