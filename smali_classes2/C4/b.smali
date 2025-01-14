.class public final LC4/b;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final d:Lw4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LM1/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:LM1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/f<",
            "LE4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LC4/b;->d:Lw4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Li4/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b<",
            "LM1/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, v0, LC4/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, LC4/b;->b:Li4/b;

    const/4 v2, 0x2

    return-void
.end method
