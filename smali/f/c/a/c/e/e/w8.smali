.class public abstract Lf/c/a/c/e/e/w8;
.super Lf/c/a/c/e/e/h7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/a/c/e/e/w8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/a/c/e/e/s8<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/a/c/e/e/h7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lf/c/a/c/e/e/fb;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/w8;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/e/e/h7;-><init>()V

    invoke-static {}, Lf/c/a/c/e/e/fb;->c()Lf/c/a/c/e/e/fb;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/w8;->zzc:Lf/c/a/c/e/e/fb;

    const/4 v0, -0x1

    iput v0, p0, Lf/c/a/c/e/e/w8;->zzd:I

    return-void
.end method

.method static q(Ljava/lang/Class;)Lf/c/a/c/e/e/w8;
    .locals 4

    sget-object v0, Lf/c/a/c/e/e/w8;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/w8;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/w8;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lf/c/a/c/e/e/ob;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/w8;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/w8;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static r()Lf/c/a/c/e/e/z8;
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/x8;->h()Lf/c/a/c/e/e/x8;

    move-result-object v0

    return-object v0
.end method

.method protected static s()Lf/c/a/c/e/e/a9;
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/p9;->g()Lf/c/a/c/e/e/p9;

    move-result-object v0

    return-object v0
.end method

.method protected static t(Lf/c/a/c/e/e/a9;)Lf/c/a/c/e/e/a9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lf/c/a/c/e/e/a9;->m(I)Lf/c/a/c/e/e/a9;

    move-result-object p0

    return-object p0
.end method

.method protected static u()Lf/c/a/c/e/e/b9;
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/ka;->g()Lf/c/a/c/e/e/ka;

    move-result-object v0

    return-object v0
.end method

.method protected static v(Lf/c/a/c/e/e/b9;)Lf/c/a/c/e/e/b9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lf/c/a/c/e/e/b9;->j(I)Lf/c/a/c/e/e/b9;

    move-result-object p0

    return-object p0
.end method

.method static varargs w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/la;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/c/e/e/la;-><init>(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/w8;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/d8;)V
    .locals 2

    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v0

    invoke-static {p1}, Lf/c/a/c/e/e/e8;->K(Lf/c/a/c/e/e/d8;)Lf/c/a/c/e/e/e8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/c/a/c/e/e/ma;->f(Ljava/lang/Object;Lf/c/a/c/e/e/xb;)V

    return-void
.end method

.method public final synthetic b()Lf/c/a/c/e/e/ba;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/w8;

    return-object v0
.end method

.method public final synthetic c()Lf/c/a/c/e/e/aa;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/s8;

    return-object v0
.end method

.method public final synthetic d()Lf/c/a/c/e/e/aa;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/s8;

    invoke-virtual {v0, p0}, Lf/c/a/c/e/e/s8;->p(Lf/c/a/c/e/e/w8;)Lf/c/a/c/e/e/s8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v0

    check-cast p1, Lf/c/a/c/e/e/w8;

    invoke-interface {v0, p0, p1}, Lf/c/a/c/e/e/ma;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/w8;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/a/c/e/e/ma;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/a/c/e/e/w8;->zzd:I

    :cond_0
    return v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/w8;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/h7;->zzb:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/a/c/e/e/ma;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/a/c/e/e/h7;->zzb:I

    return v0
.end method

.method final k(I)V
    .locals 0

    iput p1, p0, Lf/c/a/c/e/e/w8;->zzd:I

    return-void
.end method

.method protected final o()Lf/c/a/c/e/e/s8;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/s8;

    return-object v0
.end method

.method public final p()Lf/c/a/c/e/e/s8;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/s8;

    invoke-virtual {v0, p0}, Lf/c/a/c/e/e/s8;->p(Lf/c/a/c/e/e/w8;)Lf/c/a/c/e/e/s8;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/a/c/e/e/da;->a(Lf/c/a/c/e/e/ba;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
