.class public final Ld1/a;
.super Ljava/lang/Object;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$c;,
        Ld1/a$a;,
        Ld1/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/a$c;Ld1/a$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p4, "method"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "type"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ld1/a;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ld1/a;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ld1/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
