.class public final Ln1/f;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/f$a;,
        Ln1/f$b;
    }
.end annotation


# static fields
.field public static final d:Ln1/f$a;

.field public static e:Ln1/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/f;->d:Ln1/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/f;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/f;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
