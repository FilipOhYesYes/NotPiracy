.class public final Lcom/google/gson/internal/b$a;
.super Ljava/lang/Object;
.source "$Gson$Types.java"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/gson/internal/b$a;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/google/gson/internal/b;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/b$a;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/b$a;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/gson/internal/b$a;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[]"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
