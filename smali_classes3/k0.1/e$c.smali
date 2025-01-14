.class public final Lk0/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lk0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/r<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk0/e$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/e$c;->a:Lk0/e$c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lk0/u;)Lk0/q;
    .locals 1
    .param p1    # Lk0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/u;",
            ")",
            "Lk0/q<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/e$c;->a:Lk0/e$c$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lk0/e;-><init>(Lk0/e$c$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
