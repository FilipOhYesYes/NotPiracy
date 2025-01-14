.class public abstract enum Lcom/google/gson/b;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lcom/google/gson/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/b;",
        ">;",
        "Lcom/google/gson/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/b$a;

.field public static final synthetic b:[Lcom/google/gson/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/gson/b$a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/b$a;-><init>()V

    const/4 v11, 0x6

    sput-object v0, Lcom/google/gson/b;->a:Lcom/google/gson/b$a;

    const/4 v11, 0x2

    new-instance v1, Lcom/google/gson/b$b;

    const/4 v10, 0x5

    invoke-direct {v1}, Lcom/google/gson/b$b;-><init>()V

    const/4 v10, 0x6

    new-instance v2, Lcom/google/gson/b$c;

    const/4 v10, 0x1

    invoke-direct {v2}, Lcom/google/gson/b$c;-><init>()V

    const/4 v10, 0x7

    new-instance v3, Lcom/google/gson/b$d;

    const/4 v10, 0x3

    invoke-direct {v3}, Lcom/google/gson/b$d;-><init>()V

    const/4 v11, 0x2

    new-instance v4, Lcom/google/gson/b$e;

    const/4 v11, 0x5

    invoke-direct {v4}, Lcom/google/gson/b$e;-><init>()V

    const/4 v11, 0x5

    new-instance v5, Lcom/google/gson/b$f;

    const/4 v10, 0x1

    invoke-direct {v5}, Lcom/google/gson/b$f;-><init>()V

    const/4 v10, 0x1

    new-instance v6, Lcom/google/gson/b$g;

    const/4 v11, 0x7

    invoke-direct {v6}, Lcom/google/gson/b$g;-><init>()V

    const/4 v11, 0x4

    const/4 v9, 0x7

    move v7, v9

    new-array v7, v7, [Lcom/google/gson/b;

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v8, v9

    aput-object v0, v7, v8

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v7, v0

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v7, v0

    const/4 v10, 0x3

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v7, v0

    const/4 v11, 0x1

    const/4 v9, 0x4

    move v0, v9

    aput-object v4, v7, v0

    const/4 v11, 0x6

    const/4 v9, 0x5

    move v0, v9

    aput-object v5, v7, v0

    const/4 v11, 0x6

    const/4 v9, 0x6

    move v0, v9

    aput-object v6, v7, v0

    const/4 v11, 0x1

    sput-object v7, Lcom/google/gson/b;->b:[Lcom/google/gson/b;

    const/4 v11, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-object v5

    :cond_0
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v3, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_1
    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/b;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/gson/b;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/gson/b;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/gson/b;
    .locals 5

    sget-object v0, Lcom/google/gson/b;->b:[Lcom/google/gson/b;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Lcom/google/gson/b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/gson/b;

    const/4 v3, 0x4

    return-object v0
.end method
