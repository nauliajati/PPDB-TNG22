.class public final Ll/a/a/v/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/v/c$p;,
        Ll/a/a/v/c$k;,
        Ll/a/a/v/c$i;,
        Ll/a/a/v/c$o;,
        Ll/a/a/v/c$h;,
        Ll/a/a/v/c$j;,
        Ll/a/a/v/c$n;,
        Ll/a/a/v/c$e;,
        Ll/a/a/v/c$m;,
        Ll/a/a/v/c$l;,
        Ll/a/a/v/c$f;,
        Ll/a/a/v/c$g;
    }
.end annotation


# static fields
.field private static final h:Ll/a/a/x/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/x/k<",
            "Ll/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ll/a/a/x/i;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ll/a/a/v/c;

.field private final b:Ll/a/a/v/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/v/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/a/a/v/c$a;

    invoke-direct {v0}, Ll/a/a/v/c$a;-><init>()V

    sput-object v0, Ll/a/a/v/c;->h:Ll/a/a/x/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/v/c;->i:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->P:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/c;->a:Ll/a/a/x/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->G:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->E:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->D:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->A:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->B:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Ll/a/a/x/a;->v:Ll/a/a/x/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/a/a/v/c$c;

    invoke-direct {v0}, Ll/a/a/v/c$c;-><init>()V

    sput-object v0, Ll/a/a/v/c;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/v/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll/a/a/v/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/v/c;->b:Ll/a/a/v/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a/a/v/c;->d:Z

    return-void
.end method

.method private constructor <init>(Ll/a/a/v/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/v/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll/a/a/v/c;->g:I

    iput-object p1, p0, Ll/a/a/v/c;->b:Ll/a/a/v/c;

    iput-boolean p2, p0, Ll/a/a/v/c;->d:Z

    return-void
.end method

.method private d(Ll/a/a/v/c$g;)I
    .locals 4

    const-string v0, "pp"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget v1, v0, Ll/a/a/v/c;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Ll/a/a/v/c$l;

    iget-char v3, v0, Ll/a/a/v/c;->f:C

    invoke-direct {v2, p1, v1, v3}, Ll/a/a/v/c$l;-><init>(Ll/a/a/v/c$g;IC)V

    move-object p1, v2

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Ll/a/a/v/c;->e:I

    iput-char v1, v0, Ll/a/a/v/c;->f:C

    :cond_1
    iget-object v0, v0, Ll/a/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    const/4 v0, -0x1

    iput v0, p1, Ll/a/a/v/c;->g:I

    iget-object p1, p1, Ll/a/a/v/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private j(Ll/a/a/v/c$j;)Ll/a/a/v/c;
    .locals 5

    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget v1, v0, Ll/a/a/v/c;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Ll/a/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/v/c$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget v1, v0, Ll/a/a/v/c;->g:I

    iget-object v0, v0, Ll/a/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/v/c$j;

    iget v2, p1, Ll/a/a/v/c$j;->n:I

    iget v3, p1, Ll/a/a/v/c$j;->o:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Ll/a/a/v/c$j;->p:Ll/a/a/v/j;

    sget-object v4, Ll/a/a/v/j;->p:Ll/a/a/v/j;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Ll/a/a/v/c$j;->g(I)Ll/a/a/v/c$j;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/v/c$j;->f()Ll/a/a/v/c$j;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    iget-object p1, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iput v1, p1, Ll/a/a/v/c;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/a/a/v/c$j;->f()Ll/a/a/v/c$j;

    move-result-object v0

    iget-object v2, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    invoke-direct {p0, p1}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    move-result p1

    iput p1, v2, Ll/a/a/v/c;->g:I

    :goto_0
    iget-object p1, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget-object p1, p1, Ll/a/a/v/c;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    invoke-direct {p0, p1}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    move-result p1

    iput p1, v0, Ll/a/a/v/c;->g:I

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ll/a/a/v/b;)Ll/a/a/v/c;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/v/b;->k(Z)Ll/a/a/v/c$f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public b(Ll/a/a/x/i;IIZ)Ll/a/a/v/c;
    .locals 1

    new-instance v0, Ll/a/a/v/c$h;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/a/a/v/c$h;-><init>(Ll/a/a/x/i;IIZ)V

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public c()Ll/a/a/v/c;
    .locals 2

    new-instance v0, Ll/a/a/v/c$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ll/a/a/v/c$i;-><init>(I)V

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public e(C)Ll/a/a/v/c;
    .locals 1

    new-instance v0, Ll/a/a/v/c$e;

    invoke-direct {v0, p1}, Ll/a/a/v/c$e;-><init>(C)V

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ll/a/a/v/c;
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ll/a/a/v/c$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ll/a/a/v/c$e;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/a/v/c$n;

    invoke-direct {v0, p1}, Ll/a/a/v/c$n;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ll/a/a/v/c;
    .locals 1

    new-instance v0, Ll/a/a/v/c$k;

    invoke-direct {v0, p2, p1}, Ll/a/a/v/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public h()Ll/a/a/v/c;
    .locals 1

    sget-object v0, Ll/a/a/v/c$k;->p:Ll/a/a/v/c$k;

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public i(Ll/a/a/x/i;Ljava/util/Map;)Ll/a/a/v/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ll/a/a/v/c;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Ll/a/a/v/l;->m:Ll/a/a/v/l;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ll/a/a/v/k$b;

    invoke-direct {v1, v0}, Ll/a/a/v/k$b;-><init>(Ljava/util/Map;)V

    new-instance v0, Ll/a/a/v/c$b;

    invoke-direct {v0, p0, v1}, Ll/a/a/v/c$b;-><init>(Ll/a/a/v/c;Ll/a/a/v/k$b;)V

    new-instance v1, Ll/a/a/v/c$o;

    invoke-direct {v1, p1, p2, v0}, Ll/a/a/v/c$o;-><init>(Ll/a/a/x/i;Ll/a/a/v/l;Ll/a/a/v/g;)V

    invoke-direct {p0, v1}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public k(Ll/a/a/x/i;I)Ll/a/a/v/c;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Ll/a/a/v/c$j;

    sget-object v1, Ll/a/a/v/j;->p:Ll/a/a/v/j;

    invoke-direct {v0, p1, p2, p2, v1}, Ll/a/a/v/c$j;-><init>(Ll/a/a/x/i;IILl/a/a/v/j;)V

    invoke-direct {p0, v0}, Ll/a/a/v/c;->j(Ll/a/a/v/c$j;)Ll/a/a/v/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ll/a/a/x/i;IILl/a/a/v/j;)Ll/a/a/v/c;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Ll/a/a/v/j;->p:Ll/a/a/v/j;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    return-object p0

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Ll/a/a/v/c$j;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/a/a/v/c$j;-><init>(Ll/a/a/x/i;IILl/a/a/v/j;)V

    invoke-direct {p0, v0}, Ll/a/a/v/c;->j(Ll/a/a/v/c$j;)Ll/a/a/v/c;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ll/a/a/v/c;
    .locals 3

    new-instance v0, Ll/a/a/v/c$p;

    sget-object v1, Ll/a/a/v/c;->h:Ll/a/a/x/k;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Ll/a/a/v/c$p;-><init>(Ll/a/a/x/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public n()Ll/a/a/v/c;
    .locals 3

    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget-object v1, v0, Ll/a/a/v/c;->b:Ll/a/a/v/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ll/a/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ll/a/a/v/c$f;

    iget-object v1, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget-object v2, v1, Ll/a/a/v/c;->c:Ljava/util/List;

    iget-boolean v1, v1, Ll/a/a/v/c;->d:Z

    invoke-direct {v0, v2, v1}, Ll/a/a/v/c$f;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget-object v1, v1, Ll/a/a/v/c;->b:Ll/a/a/v/c;

    iput-object v1, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget-object v0, v0, Ll/a/a/v/c;->b:Ll/a/a/v/c;

    iput-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ll/a/a/v/c;
    .locals 3

    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    const/4 v1, -0x1

    iput v1, v0, Ll/a/a/v/c;->g:I

    new-instance v1, Ll/a/a/v/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/a/a/v/c;-><init>(Ll/a/a/v/c;Z)V

    iput-object v1, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    return-object p0
.end method

.method public p()Ll/a/a/v/c;
    .locals 1

    sget-object v0, Ll/a/a/v/c$m;->n:Ll/a/a/v/c$m;

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public q()Ll/a/a/v/c;
    .locals 1

    sget-object v0, Ll/a/a/v/c$m;->m:Ll/a/a/v/c$m;

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public r()Ll/a/a/v/c;
    .locals 1

    sget-object v0, Ll/a/a/v/c$m;->p:Ll/a/a/v/c$m;

    invoke-direct {p0, v0}, Ll/a/a/v/c;->d(Ll/a/a/v/c$g;)I

    return-object p0
.end method

.method public s()Ll/a/a/v/b;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/a/v/c;->t(Ljava/util/Locale;)Ll/a/a/v/b;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/util/Locale;)Ll/a/a/v/b;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ll/a/a/v/c;->a:Ll/a/a/v/c;

    iget-object v0, v0, Ll/a/a/v/c;->b:Ll/a/a/v/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/v/c;->n()Ll/a/a/v/c;

    goto :goto_0

    :cond_0
    new-instance v2, Ll/a/a/v/c$f;

    iget-object v0, p0, Ll/a/a/v/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ll/a/a/v/c$f;-><init>(Ljava/util/List;Z)V

    new-instance v0, Ll/a/a/v/b;

    sget-object v4, Ll/a/a/v/h;->e:Ll/a/a/v/h;

    sget-object v5, Ll/a/a/v/i;->n:Ll/a/a/v/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ll/a/a/v/b;-><init>(Ll/a/a/v/c$f;Ljava/util/Locale;Ll/a/a/v/h;Ll/a/a/v/i;Ljava/util/Set;Ll/a/a/u/h;Ll/a/a/q;)V

    return-object v0
.end method

.method u(Ll/a/a/v/i;)Ll/a/a/v/b;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/v/c;->s()Ll/a/a/v/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/v/b;->m(Ll/a/a/v/i;)Ll/a/a/v/b;

    move-result-object p1

    return-object p1
.end method
