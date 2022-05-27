.class final Lf/c/a/a/i/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lf/c/a/a/i/x/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/c/a/a/i/b$a;

.field private static final b:Lcom/google/firebase/m/c;

.field private static final c:Lcom/google/firebase/m/c;

.field private static final d:Lcom/google/firebase/m/c;

.field private static final e:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/a/a/i/b$a;

    invoke-direct {v0}, Lf/c/a/a/i/b$a;-><init>()V

    sput-object v0, Lf/c/a/a/i/b$a;->a:Lf/c/a/a/i/b$a;

    const-string v0, "window"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/m/j/c;->b()Lcom/google/firebase/m/j/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/m/j/c;->c(I)Lcom/google/firebase/m/j/c;

    invoke-virtual {v1}, Lcom/google/firebase/m/j/c;->a()Lcom/google/firebase/m/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/b$a;->b:Lcom/google/firebase/m/c;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/m/j/c;->b()Lcom/google/firebase/m/j/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/m/j/c;->c(I)Lcom/google/firebase/m/j/c;

    invoke-virtual {v1}, Lcom/google/firebase/m/j/c;->a()Lcom/google/firebase/m/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/b$a;->c:Lcom/google/firebase/m/c;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/m/j/c;->b()Lcom/google/firebase/m/j/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/m/j/c;->c(I)Lcom/google/firebase/m/j/c;

    invoke-virtual {v1}, Lcom/google/firebase/m/j/c;->a()Lcom/google/firebase/m/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/b$a;->d:Lcom/google/firebase/m/c;

    const-string v0, "appNamespace"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/m/j/c;->b()Lcom/google/firebase/m/j/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/m/j/c;->c(I)Lcom/google/firebase/m/j/c;

    invoke-virtual {v1}, Lcom/google/firebase/m/j/c;->a()Lcom/google/firebase/m/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/b$a;->e:Lcom/google/firebase/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/a/i/x/a/a;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lf/c/a/a/i/b$a;->b(Lf/c/a/a/i/x/a/a;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lf/c/a/a/i/x/a/a;Lcom/google/firebase/m/e;)V
    .locals 2

    sget-object v0, Lf/c/a/a/i/b$a;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lf/c/a/a/i/x/a/a;->d()Lf/c/a/a/i/x/a/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lf/c/a/a/i/b$a;->c:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lf/c/a/a/i/x/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lf/c/a/a/i/b$a;->d:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lf/c/a/a/i/x/a/a;->b()Lf/c/a/a/i/x/a/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    sget-object v0, Lf/c/a/a/i/b$a;->e:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lf/c/a/a/i/x/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
