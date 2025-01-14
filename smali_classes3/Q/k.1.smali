.class public final LQ/k;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements LQ/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/K<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/k;->a:LQ/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LR/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LQ/r;->d(LR/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
