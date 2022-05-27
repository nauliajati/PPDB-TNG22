.class Le/a/a/b/b$b;
.super Le/a/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/a/a/b/b$c;Le/a/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/a/a/b/b$e;-><init>(Le/a/a/b/b$c;Le/a/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method c(Le/a/a/b/b$c;)Le/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/a/a/b/b$c;->o:Le/a/a/b/b$c;

    return-object p1
.end method

.method d(Le/a/a/b/b$c;)Le/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/a/a/b/b$c;->p:Le/a/a/b/b$c;

    return-object p1
.end method
