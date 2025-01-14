.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ljava/util/Date;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/v;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;II)V

    const/4 v3, 0x3

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/v;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
