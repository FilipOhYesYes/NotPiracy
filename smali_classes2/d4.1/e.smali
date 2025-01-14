.class public final Ld4/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/a<",
        "Ld4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld4/a;

.field public static final f:Ld4/b;

.field public static final g:Ld4/c;

.field public static final h:Ld4/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ld4/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Ld4/e;->e:Ld4/a;

    const/4 v2, 0x1

    new-instance v0, Ld4/b;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Ld4/e;->f:Ld4/b;

    const/4 v2, 0x6

    new-instance v0, Ld4/c;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Ld4/e;->g:Ld4/c;

    const/4 v2, 0x2

    new-instance v0, Ld4/e$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Ld4/e;->h:Ld4/e$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, Ld4/e;->a:Ljava/util/HashMap;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    iput-object v1, v4, Ld4/e;->b:Ljava/util/HashMap;

    const/4 v6, 0x7

    sget-object v2, Ld4/e;->e:Ld4/a;

    const/4 v6, 0x5

    iput-object v2, v4, Ld4/e;->c:Ld4/a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    iput-boolean v2, v4, Ld4/e;->d:Z

    const/4 v6, 0x6

    sget-object v2, Ld4/e;->f:Ld4/b;

    const/4 v7, 0x1

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld4/e;->g:Ld4/c;

    const/4 v6, 0x2

    const-class v3, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    const/4 v7, 0x2

    sget-object v3, Ld4/e;->h:Ld4/e$a;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lb4/d;)Lc4/a;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ld4/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Ld4/e;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
