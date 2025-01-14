.class public final Lwf/a;
.super Lvf/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lwf/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwf/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwf/a;-><init>(Lcom/google/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lvf/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwf/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwf/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lwf/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvf/y;)Lvf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lvf/y;",
            ")",
            "Lvf/f<",
            "LVe/C;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwf/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, LV3/a;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, LV3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
