.class final Lk/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private m:Lk/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/c/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/x/c/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/c/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/n;->m:Lk/x/c/a;

    sget-object p1, Lk/p;->a:Lk/p;

    iput-object p1, p0, Lk/n;->n:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lk/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk/x/c/a;Ljava/lang/Object;ILk/x/d/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lk/n;-><init>(Lk/x/c/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lk/n;->n:Ljava/lang/Object;

    sget-object v1, Lk/p;->a:Lk/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/n;->n:Ljava/lang/Object;

    sget-object v1, Lk/p;->a:Lk/p;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/n;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lk/n;->n:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk/n;->m:Lk/x/c/a;

    invoke-static {v1}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lk/x/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lk/n;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/n;->m:Lk/x/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
