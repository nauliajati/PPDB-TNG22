.class final Ll/a/a/v/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/v/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Ll/a/a/v/h;

.field private c:Ll/a/a/u/h;

.field private d:Ll/a/a/q;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/a/a/v/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/a/a/v/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/v/d;->e:Z

    iput-boolean v0, p0, Ll/a/a/v/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll/a/a/v/b;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/v/d;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ll/a/a/v/b;->e()Ll/a/a/v/h;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/v/d;->b:Ll/a/a/v/h;

    invoke-virtual {p1}, Ll/a/a/v/b;->d()Ll/a/a/u/h;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/v/d;->c:Ll/a/a/u/h;

    invoke-virtual {p1}, Ll/a/a/v/b;->g()Ll/a/a/q;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/v/d;->d:Ll/a/a/q;

    new-instance p1, Ll/a/a/v/d$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ll/a/a/v/d$b;-><init>(Ll/a/a/v/d;Ll/a/a/v/d$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Ll/a/a/v/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/v/d;->e:Z

    iput-boolean v0, p0, Ll/a/a/v/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/v/d;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Ll/a/a/v/d;->a:Ljava/util/Locale;

    iput-object v1, p0, Ll/a/a/v/d;->a:Ljava/util/Locale;

    iget-object v1, p1, Ll/a/a/v/d;->b:Ll/a/a/v/h;

    iput-object v1, p0, Ll/a/a/v/d;->b:Ll/a/a/v/h;

    iget-object v1, p1, Ll/a/a/v/d;->c:Ll/a/a/u/h;

    iput-object v1, p0, Ll/a/a/v/d;->c:Ll/a/a/u/h;

    iget-object v1, p1, Ll/a/a/v/d;->d:Ll/a/a/q;

    iput-object v1, p0, Ll/a/a/v/d;->d:Ll/a/a/q;

    iget-boolean v1, p1, Ll/a/a/v/d;->e:Z

    iput-boolean v1, p0, Ll/a/a/v/d;->e:Z

    iget-boolean p1, p1, Ll/a/a/v/d;->f:Z

    iput-boolean p1, p0, Ll/a/a/v/d;->f:Z

    new-instance p1, Ll/a/a/v/d$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ll/a/a/v/d$b;-><init>(Ll/a/a/v/d;Ll/a/a/v/d$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ll/a/a/v/d;)Ll/a/a/q;
    .locals 0

    iget-object p0, p0, Ll/a/a/v/d;->d:Ll/a/a/q;

    return-object p0
.end method

.method static c(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e()Ll/a/a/v/d$b;
    .locals 2

    iget-object v0, p0, Ll/a/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/v/d$b;

    return-object v0
.end method


# virtual methods
.method b(CC)Z
    .locals 1

    invoke-virtual {p0}, Ll/a/a/v/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {p1, p2}, Ll/a/a/v/d;->c(CC)Z

    move-result p1

    return p1
.end method

.method d()Ll/a/a/v/d;
    .locals 1

    new-instance v0, Ll/a/a/v/d;

    invoke-direct {v0, p0}, Ll/a/a/v/d;-><init>(Ll/a/a/v/d;)V

    return-object v0
.end method

.method f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method g()Ll/a/a/u/h;
    .locals 1

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v0

    iget-object v0, v0, Ll/a/a/v/d$b;->m:Ll/a/a/u/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/d;->c:Ll/a/a/u/h;

    if-nez v0, :cond_0

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    :cond_0
    return-object v0
.end method

.method h()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/d;->a:Ljava/util/Locale;

    return-object v0
.end method

.method i(Ll/a/a/x/i;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v0

    iget-object v0, v0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method j()Ll/a/a/v/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/d;->b:Ll/a/a/v/h;

    return-object v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/v/d;->e:Z

    return v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/v/d;->f:Z

    return v0
.end method

.method m(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a/a/v/d;->e:Z

    return-void
.end method

.method n(Ll/a/a/q;)V
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v0

    iput-object p1, v0, Ll/a/a/v/d$b;->n:Ll/a/a/q;

    return-void
.end method

.method o(Ll/a/a/x/i;JII)I
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v0

    iget-object v0, v0, Ll/a/a/v/d$b;->o:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p5, p4

    :cond_0
    return p5
.end method

.method p()V
    .locals 2

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/a/a/v/d$b;->p:Z

    return-void
.end method

.method q(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a/a/v/d;->f:Z

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Ll/a/a/v/d;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/v/d$b;->r()Ll/a/a/v/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ll/a/a/v/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method t()Ll/a/a/v/d$b;
    .locals 1

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ll/a/a/v/d;->e()Ll/a/a/v/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/v/d$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
