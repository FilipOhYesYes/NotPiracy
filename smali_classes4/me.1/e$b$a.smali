.class public final Lme/e$b$a;
.super Lkotlin/jvm/internal/r;
.source "Regex.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/e$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Integer;",
        "Lme/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/e$b;


# direct methods
.method public constructor <init>(Lme/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/e$b$a;->a:Lme/e$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lme/e$b$a;->a:Lme/e$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lme/e$b;->a(I)Lme/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
