.class Lcom/google/firebase/components/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/p/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/p/b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/k;

    sput-object v0, Lcom/google/firebase/components/b0;->c:Lcom/google/firebase/p/a;

    sget-object v0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/j;

    sput-object v0, Lcom/google/firebase/components/b0;->d:Lcom/google/firebase/p/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/p/a;Lcom/google/firebase/p/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/p/a<",
            "TT;>;",
            "Lcom/google/firebase/p/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/p/a;

    iput-object p2, p0, Lcom/google/firebase/components/b0;->b:Lcom/google/firebase/p/b;

    return-void
.end method

.method static a()Lcom/google/firebase/components/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/b0;

    sget-object v1, Lcom/google/firebase/components/b0;->c:Lcom/google/firebase/p/a;

    sget-object v2, Lcom/google/firebase/components/b0;->d:Lcom/google/firebase/p/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Lcom/google/firebase/p/a;Lcom/google/firebase/p/b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/p/b;)V
    .locals 0

    return-void
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method d(Lcom/google/firebase/p/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/p/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/b0;->b:Lcom/google/firebase/p/b;

    sget-object v1, Lcom/google/firebase/components/b0;->d:Lcom/google/firebase/p/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/p/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/p/a;

    iput-object p1, p0, Lcom/google/firebase/components/b0;->b:Lcom/google/firebase/p/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lcom/google/firebase/p/a;->a(Lcom/google/firebase/p/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/b0;->b:Lcom/google/firebase/p/b;

    invoke-interface {v0}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
