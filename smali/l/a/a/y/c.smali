.class public final Ll/a/a/y/c;
.super Ll/a/a/y/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/y/c$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/String;",
            "Ll/a/a/y/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/y/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Ll/a/a/y/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Ll/a/a/y/c;->h(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ll/a/a/y/g;

    const-string v1, "Unable to load TZDB time-zone rules"

    invoke-direct {v0, v1, p1}, Ll/a/a/y/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private h(Ljava/io/InputStream;)Z
    .locals 3

    invoke-direct {p0, p1}, Ll/a/a/y/c;->i(Ljava/io/InputStream;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/y/c$a;

    iget-object v1, p0, Ll/a/a/y/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0}, Ll/a/a/y/c$a;->a(Ll/a/a/y/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/y/c$a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ll/a/a/y/c$a;->a(Ll/a/a/y/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ll/a/a/y/c$a;->a(Ll/a/a/y/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ll/a/a/y/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data already loaded for TZDB time-zone rules version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/a/a/y/c$a;->a(Ll/a/a/y/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/a/a/y/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private i(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Iterable<",
            "Ll/a/a/y/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const-string v1, "File format not recognised"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TZDB"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ll/a/a/y/c;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p1, :cond_4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    new-array v9, v7, [S

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aget-object v11, v4, v11

    aput-object v11, v8, v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    new-instance v7, Ll/a/a/y/c$a;

    aget-object v10, v1, v6

    invoke-direct {v7, v10, v8, v9, v3}, Ll/a/a/y/c$a;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-object v5

    :cond_5
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected d(Ljava/lang/String;Z)Ll/a/a/y/f;
    .locals 2

    const-string p2, "zoneId"

    invoke-static {p1, p2}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Ll/a/a/y/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentNavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/a/a/y/c$a;

    invoke-virtual {p2, p1}, Ll/a/a/y/c$a;->c(Ljava/lang/String;)Ll/a/a/y/f;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ll/a/a/y/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown time-zone ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/a/a/y/g;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll/a/a/y/c;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TZDB"

    return-object v0
.end method
