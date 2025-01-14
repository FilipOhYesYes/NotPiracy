.class public final Lwf/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lvf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvf/f<",
        "TT;",
        "LVe/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LVe/v;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwf/b;->c:LVe/v;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwf/b;->d:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/b;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/b;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lkf/f$b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lkf/f$b;-><init>(Lkf/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lwf/b;->d:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwf/b;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)LS4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lwf/b;->b:Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LS4/c;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Lkf/f;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lkf/f;->H(J)Lkf/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "content"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LWe/e;

    .line 44
    .line 45
    sget-object v1, Lwf/b;->c:LVe/v;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LWe/e;-><init>(LVe/v;Lkf/i;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
