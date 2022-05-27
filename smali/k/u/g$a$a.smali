.class final Lk/u/g$a$a;
.super Lk/x/d/j;
.source ""

# interfaces
.implements Lk/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/u/g$a;->a(Lk/u/g;Lk/u/g;)Lk/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/d/j;",
        "Lk/x/c/p<",
        "Lk/u/g;",
        "Lk/u/g$b;",
        "Lk/u/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lk/u/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/u/g$a$a;

    invoke-direct {v0}, Lk/u/g$a$a;-><init>()V

    sput-object v0, Lk/u/g$a$a;->m:Lk/u/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/u/g;Lk/u/g$b;)Lk/u/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lk/u/g$b;->getKey()Lk/u/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/u/g;->minusKey(Lk/u/g$c;)Lk/u/g;

    move-result-object p1

    sget-object v0, Lk/u/h;->m:Lk/u/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lk/u/e;->j:Lk/u/e$b;

    invoke-interface {p1, v1}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v2

    check-cast v2, Lk/u/e;

    if-nez v2, :cond_1

    new-instance v0, Lk/u/c;

    invoke-direct {v0, p1, p2}, Lk/u/c;-><init>(Lk/u/g;Lk/u/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lk/u/g;->minusKey(Lk/u/g$c;)Lk/u/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lk/u/c;

    invoke-direct {p1, p2, v2}, Lk/u/c;-><init>(Lk/u/g;Lk/u/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lk/u/c;

    new-instance v1, Lk/u/c;

    invoke-direct {v1, p1, p2}, Lk/u/c;-><init>(Lk/u/g;Lk/u/g$b;)V

    invoke-direct {v0, v1, v2}, Lk/u/c;-><init>(Lk/u/g;Lk/u/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/u/g;

    check-cast p2, Lk/u/g$b;

    invoke-virtual {p0, p1, p2}, Lk/u/g$a$a;->a(Lk/u/g;Lk/u/g$b;)Lk/u/g;

    move-result-object p1

    return-object p1
.end method
