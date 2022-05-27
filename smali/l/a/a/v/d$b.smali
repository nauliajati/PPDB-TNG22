.class final Ll/a/a/v/d$b;
.super Ll/a/a/w/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field m:Ll/a/a/u/h;

.field n:Ll/a/a/q;

.field final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/a/a/x/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:Ll/a/a/m;

.field final synthetic r:Ll/a/a/v/d;


# direct methods
.method private constructor <init>(Ll/a/a/v/d;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/v/d$b;->r:Ll/a/a/v/d;

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/a/v/d$b;->m:Ll/a/a/u/h;

    iput-object p1, p0, Ll/a/a/v/d$b;->n:Ll/a/a/q;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    sget-object p1, Ll/a/a/m;->p:Ll/a/a/m;

    iput-object p1, p0, Ll/a/a/v/d$b;->q:Ll/a/a/m;

    return-void
.end method

.method synthetic constructor <init>(Ll/a/a/v/d;Ll/a/a/v/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/v/d$b;-><init>(Ll/a/a/v/d;)V

    return-void
.end method


# virtual methods
.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/a/a/v/d$b;->m:Ll/a/a/u/h;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ll/a/a/w/c;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Ll/a/a/v/d$b;->n:Ll/a/a/q;

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 1

    iget-object v0, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    iget-object v0, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/a/a/w/d;->p(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    iget-object v0, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected r()Ll/a/a/v/d$b;
    .locals 3

    new-instance v0, Ll/a/a/v/d$b;

    iget-object v1, p0, Ll/a/a/v/d$b;->r:Ll/a/a/v/d;

    invoke-direct {v0, v1}, Ll/a/a/v/d$b;-><init>(Ll/a/a/v/d;)V

    iget-object v1, p0, Ll/a/a/v/d$b;->m:Ll/a/a/u/h;

    iput-object v1, v0, Ll/a/a/v/d$b;->m:Ll/a/a/u/h;

    iget-object v1, p0, Ll/a/a/v/d$b;->n:Ll/a/a/q;

    iput-object v1, v0, Ll/a/a/v/d$b;->n:Ll/a/a/q;

    iget-object v1, v0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    iget-object v2, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p0, Ll/a/a/v/d$b;->p:Z

    iput-boolean v1, v0, Ll/a/a/v/d$b;->p:Z

    return-object v0
.end method

.method s()Ll/a/a/v/a;
    .locals 3

    new-instance v0, Ll/a/a/v/a;

    invoke-direct {v0}, Ll/a/a/v/a;-><init>()V

    iget-object v1, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    iget-object v2, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Ll/a/a/v/d$b;->r:Ll/a/a/v/d;

    invoke-virtual {v1}, Ll/a/a/v/d;->g()Ll/a/a/u/h;

    move-result-object v1

    iput-object v1, v0, Ll/a/a/v/a;->n:Ll/a/a/u/h;

    iget-object v1, p0, Ll/a/a/v/d$b;->n:Ll/a/a/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/a/v/d$b;->r:Ll/a/a/v/d;

    invoke-static {v1}, Ll/a/a/v/d;->a(Ll/a/a/v/d;)Ll/a/a/q;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ll/a/a/v/a;->o:Ll/a/a/q;

    iget-boolean v1, p0, Ll/a/a/v/d$b;->p:Z

    iput-boolean v1, v0, Ll/a/a/v/a;->r:Z

    iget-object v1, p0, Ll/a/a/v/d$b;->q:Ll/a/a/m;

    iput-object v1, v0, Ll/a/a/v/a;->s:Ll/a/a/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/a/v/d$b;->m:Ll/a/a/u/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/d$b;->n:Ll/a/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
