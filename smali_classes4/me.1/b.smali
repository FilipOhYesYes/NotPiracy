.class public final Lme/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/g<",
        "Lje/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LPd/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lde/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lme/b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lme/b;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lme/b;->d:Lde/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lje/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/b$a;-><init>(Lme/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
