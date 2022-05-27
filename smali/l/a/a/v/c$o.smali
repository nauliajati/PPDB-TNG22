.class final Ll/a/a/v/c$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field private final m:Ll/a/a/x/i;

.field private final n:Ll/a/a/v/l;

.field private final o:Ll/a/a/v/g;

.field private volatile p:Ll/a/a/v/c$j;


# direct methods
.method constructor <init>(Ll/a/a/x/i;Ll/a/a/v/l;Ll/a/a/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    iput-object p2, p0, Ll/a/a/v/c$o;->n:Ll/a/a/v/l;

    iput-object p3, p0, Ll/a/a/v/c$o;->o:Ll/a/a/v/g;

    return-void
.end method

.method private a()Ll/a/a/v/c$j;
    .locals 5

    iget-object v0, p0, Ll/a/a/v/c$o;->p:Ll/a/a/v/c$j;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/a/v/c$j;

    iget-object v1, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Ll/a/a/v/j;->m:Ll/a/a/v/j;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/a/a/v/c$j;-><init>(Ll/a/a/x/i;IILl/a/a/v/j;)V

    iput-object v0, p0, Ll/a/a/v/c$o;->p:Ll/a/a/v/c$j;

    :cond_0
    iget-object v0, p0, Ll/a/a/v/c$o;->p:Ll/a/a/v/c$j;

    return-object v0
.end method


# virtual methods
.method public d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    invoke-virtual {p1, v0}, Ll/a/a/v/f;->f(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Ll/a/a/v/c$o;->o:Ll/a/a/v/g;

    iget-object v2, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ll/a/a/v/c$o;->n:Ll/a/a/v/l;

    invoke-virtual {p1}, Ll/a/a/v/f;->c()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ll/a/a/v/g;->a(Ll/a/a/x/i;JLl/a/a/v/l;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll/a/a/v/c$o;->a()Ll/a/a/v/c$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/v/c$j;->d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I
    .locals 10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    invoke-virtual {p1}, Ll/a/a/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/c$o;->n:Ll/a/a/v/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/a/a/v/c$o;->o:Ll/a/a/v/g;

    iget-object v2, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    invoke-virtual {p1}, Ll/a/a/v/d;->h()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ll/a/a/v/g;->b(Ll/a/a/x/i;Ll/a/a/v/l;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Ll/a/a/v/d;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Ll/a/a/v/d;->o(Ll/a/a/x/i;JII)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ll/a/a/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    not-int p1, p3

    return p1

    :cond_3
    invoke-direct {p0}, Ll/a/a/v/c$o;->a()Ll/a/a/v/c$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/v/c$j;->e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll/a/a/v/c$o;->n:Ll/a/a/v/l;

    sget-object v1, Ll/a/a/v/l;->m:Ll/a/a/v/l;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/c$o;->m:Ll/a/a/x/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/c$o;->n:Ll/a/a/v/l;

    goto :goto_0
.end method
