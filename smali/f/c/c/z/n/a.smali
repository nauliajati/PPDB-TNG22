.class public final Lf/c/c/z/n/a;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/c/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf/c/c/x;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/w<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/c/z/n/a$a;

    invoke-direct {v0}, Lf/c/c/z/n/a$a;-><init>()V

    sput-object v0, Lf/c/c/z/n/a;->c:Lf/c/c/x;

    return-void
.end method

.method public constructor <init>(Lf/c/c/e;Lf/c/c/w;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/e;",
            "Lf/c/c/w<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    new-instance v0, Lf/c/c/z/n/m;

    invoke-direct {v0, p1, p2, p3}, Lf/c/c/z/n/m;-><init>(Lf/c/c/e;Lf/c/c/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lf/c/c/z/n/a;->b:Lf/c/c/w;

    iput-object p3, p0, Lf/c/c/z/n/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v0

    sget-object v1, Lf/c/c/b0/b;->u:Lf/c/c/b0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf/c/c/b0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/c/z/n/a;->b:Lf/c/c/w;

    invoke-virtual {v1, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->j()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lf/c/c/z/n/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/c;->v()Lf/c/c/b0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/c/c/b0/c;->d()Lf/c/c/b0/c;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/c/z/n/a;->b:Lf/c/c/w;

    invoke-virtual {v3, p1, v2}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/c/b0/c;->j()Lf/c/c/b0/c;

    return-void
.end method
