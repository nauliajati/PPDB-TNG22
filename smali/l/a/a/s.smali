.class final Ll/a/a/s;
.super Ll/a/a/q;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final m:Ljava/lang/String;

.field private final transient n:Ll/a/a/y/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/a/a/s;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ll/a/a/y/f;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/q;-><init>()V

    iput-object p1, p0, Ll/a/a/s;->m:Ljava/lang/String;

    iput-object p2, p0, Ll/a/a/s;->n:Ll/a/a/y/f;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static t(Ljava/lang/String;Z)Ll/a/a/s;
    .locals 3

    const-string v0, "zoneId"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget-object v0, Ll/a/a/s;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Ll/a/a/y/i;->c(Ljava/lang/String;Z)Ll/a/a/y/f;

    move-result-object v0
    :try_end_0
    .catch Ll/a/a/y/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GMT0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ll/a/a/r;->q:Ll/a/a/r;

    invoke-virtual {p1}, Ll/a/a/r;->i()Ll/a/a/y/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    new-instance p1, Ll/a/a/s;

    invoke-direct {p1, p0, v0}, Ll/a/a/s;-><init>(Ljava/lang/String;Ll/a/a/y/f;)V

    return-object p1

    :cond_1
    throw v1

    :cond_2
    new-instance p1, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static u(Ljava/lang/String;)Ll/a/a/s;
    .locals 5

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "UTC+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTC-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "UT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Ll/a/a/s;->t(Ljava/lang/String;Z)Ll/a/a/s;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/r;->w(Ljava/lang/String;)Ll/a/a/r;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/r;->v()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ll/a/a/s;

    invoke-virtual {p0}, Ll/a/a/r;->i()Ll/a/a/y/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ll/a/a/s;-><init>(Ljava/lang/String;Ll/a/a/y/f;)V

    return-object v1

    :cond_4
    new-instance v1, Ll/a/a/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/a/r;->i()Ll/a/a/y/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ll/a/a/s;-><init>(Ljava/lang/String;Ll/a/a/y/f;)V

    return-object v1

    :cond_5
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/r;->w(Ljava/lang/String;)Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->v()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ll/a/a/s;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ll/a/a/r;->i()Ll/a/a/y/f;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ll/a/a/s;-><init>(Ljava/lang/String;Ll/a/a/y/f;)V

    return-object v3

    :cond_6
    new-instance v3, Ll/a/a/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll/a/a/r;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ll/a/a/r;->i()Ll/a/a/y/f;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ll/a/a/s;-><init>(Ljava/lang/String;Ll/a/a/y/f;)V

    return-object v3

    :cond_7
    :goto_2
    new-instance v0, Ll/a/a/s;

    sget-object v1, Ll/a/a/r;->q:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->i()Ll/a/a/y/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/a/a/s;-><init>(Ljava/lang/String;Ll/a/a/y/f;)V

    return-object v0

    :cond_8
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static v(Ljava/io/DataInput;)Ll/a/a/q;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/s;->u(Ljava/lang/String;)Ll/a/a/s;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ll/a/a/y/f;
    .locals 2

    iget-object v0, p0, Ll/a/a/s;->n:Ll/a/a/y/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/s;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/a/a/y/i;->c(Ljava/lang/String;Z)Ll/a/a/y/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method s(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Ll/a/a/s;->w(Ljava/io/DataOutput;)V

    return-void
.end method

.method w(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/a/a/s;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
