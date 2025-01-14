.class public final Ls0/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Ls0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/g;->a:Ls0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg0/v;Le0/h;)Lg0/v;
    .locals 0
    .param p1    # Lg0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v<",
            "TZ;>;",
            "Le0/h;",
            ")",
            "Lg0/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
