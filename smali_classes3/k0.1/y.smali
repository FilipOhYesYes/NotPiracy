.class public final Lk0/y;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/y$a;,
        Lk0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lk0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/y;->a:Lk0/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Le0/h;",
            ")",
            "Lk0/q$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lk0/q$a;

    .line 2
    .line 3
    new-instance p3, Lz0/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lz0/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lk0/y$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lk0/y$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lk0/q$a;-><init>(Le0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
