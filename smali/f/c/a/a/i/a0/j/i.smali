.class public final synthetic Lf/c/a/a/i/a0/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/c/a/a/i/x/a/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf/c/a/a/i/x/a/c$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/j/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/a/a/i/a0/j/i;->b:Lf/c/a/a/i/x/a/c$b;

    iput-wide p3, p0, Lf/c/a/a/i/a0/j/i;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/c/a/a/i/a0/j/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/c/a/a/i/a0/j/i;->b:Lf/c/a/a/i/x/a/c$b;

    iget-wide v2, p0, Lf/c/a/a/i/a0/j/i;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lf/c/a/a/i/a0/j/r0;->g0(Ljava/lang/String;Lf/c/a/a/i/x/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
