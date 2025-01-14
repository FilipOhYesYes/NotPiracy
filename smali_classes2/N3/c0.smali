.class public final LN3/c0;
.super Ljava/lang/Object;
.source "SystemCurrentTimeProvider.java"


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    array-length v2, p1

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ge v1, v2, :cond_2

    const/4 v12, 0x1

    aget-object v2, p1, v1

    const/4 v12, 0x5

    if-nez v2, :cond_0

    const/4 v12, 0x5

    const-string v12, "null"

    move-object v2, v12

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    move v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v12

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    move v6, v12

    add-int/2addr v6, v5

    const/4 v12, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x40

    move v4, v12

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    const-string v12, "com.google.common.base.Strings"

    move-object v4, v12

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v12

    move-object v4, v12

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    move v7, v12

    const-string v12, "Exception during lenientFormat for "

    move-object v8, v12

    if-eqz v7, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    move v4, v12

    add-int/lit8 v4, v4, 0x9

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v12

    add-int/2addr v5, v4

    const/4 v12, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    const-string v12, "<"

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " threw "

    move-object v2, v12

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ">"

    move-object v2, v12

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    :goto_2
    aput-object v2, p1, v1

    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    array-length v3, p1

    const/4 v12, 0x7

    mul-int/lit8 v3, v3, 0x10

    const/4 v12, 0x1

    add-int/2addr v3, v2

    const/4 v12, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v2, v12

    :goto_3
    array-length v3, p1

    const/4 v12, 0x4

    if-ge v0, v3, :cond_4

    const/4 v12, 0x2

    const-string v12, "%s"

    move-object v3, v12

    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    move v3, v12

    const/4 v12, -0x1

    move v4, v12

    if-ne v3, v4, :cond_3

    const/4 v12, 0x7

    goto :goto_4

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v1, v10, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    const/4 v12, 0x4

    aget-object v0, p1, v0

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    const/4 v12, 0x7

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    invoke-virtual {v1, v10, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length v10, p1

    const/4 v12, 0x1

    if-ge v0, v10, :cond_6

    const/4 v12, 0x5

    const-string v12, " ["

    move-object v10, v12

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v0, 0x1

    const/4 v12, 0x4

    aget-object v0, p1, v0

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    const/4 v12, 0x2

    if-ge v10, v0, :cond_5

    const/4 v12, 0x6

    const-string v12, ", "

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v10, 0x1

    const/4 v12, 0x4

    aget-object v10, p1, v10

    const/4 v12, 0x3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v10, v0

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    const/16 v12, 0x5d

    move v10, v12

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    return-object v10
.end method

.method public static b(I)I
    .locals 8

    int-to-long v0, p0

    const/4 v7, 0x6

    const-wide/32 v2, -0x3361d2af

    const/4 v7, 0x1

    mul-long v0, v0, v2

    const/4 v6, 0x1

    long-to-int p0, v0

    const/4 v5, 0x7

    const/16 v4, 0xf

    move v0, v4

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    move p0, v4

    int-to-long v0, p0

    const/4 v5, 0x5

    const-wide/32 v2, 0x1b873593

    const/4 v5, 0x5

    mul-long v0, v0, v2

    const/4 v7, 0x2

    long-to-int p0, v0

    const/4 v7, 0x4

    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v0, v2

    :goto_0
    invoke-static {v0}, LN3/c0;->b(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/VirtualMachineError;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    instance-of v0, v1, Ljava/lang/ThreadDeath;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    instance-of v0, v1, Ljava/lang/LinkageError;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    check-cast v1, Ljava/lang/LinkageError;

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    check-cast v1, Ljava/lang/ThreadDeath;

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x5

    check-cast v1, Ljava/lang/VirtualMachineError;

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x7
.end method

.method public static e(Ljava/io/FileOutputStream;[LCa/a;)V
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v7, 0x5

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x3

    const-string v7, "UTF-8"

    move-object v2, v7

    invoke-direct {v1, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x7

    const-string v7, "  "

    move-object v5, v7

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v5, p1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    const/4 v7, 0x3

    aget-object v2, p1, v1

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "visionSectionID"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->b:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v7, "captionColor"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->m:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "caption"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "drivePath"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->l:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "type"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    const-string v7, "image"

    move-object v4, v7

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "createdOn"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->e:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v7, "index"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->n:Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v7, "imagePath"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v2, v2, LCa/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v7, 0x5

    return-void
.end method
