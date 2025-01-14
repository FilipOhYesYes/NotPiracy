.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/bumptech/glide/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lh0/b;

.field public final b:LA0/f;

.field public final c:LL4/t;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lg0/l;

.field public final h:Lcom/bumptech/glide/i;

.field public final i:I

.field public j:Lw0/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh0/h;Lcom/bumptech/glide/l;LL4/t;Lcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Lg0/l;Lcom/bumptech/glide/i;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LL4/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lg0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Lh0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:LL4/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:Lg0/l;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 23
    .line 24
    new-instance p1, LA0/f;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LA0/f;-><init>(LA0/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:LA0/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:LA0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/f;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/k;

    .line 8
    .line 9
    return-object v0
.end method
