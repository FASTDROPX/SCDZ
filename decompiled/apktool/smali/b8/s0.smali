.class public final Lb8/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/g1;

.field public final b:Lb8/h1;


# direct methods
.method public constructor <init>(Lb8/g1;Lb8/h1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/s0;->a:Lb8/g1;

    iput-object p2, p0, Lb8/s0;->b:Lb8/h1;

    return-void
.end method


# virtual methods
.method public final a(Lb8/m0;)Lb8/m0;
    .locals 8

    iget-object v0, p0, Lb8/s0;->b:Lb8/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lsb/q;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb8/m0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb8/m0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p1, Lb8/m0;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lb8/s0;->a:Lb8/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb8/g1;->a()Lb8/f1;

    move-result-object p1

    iget-wide v6, p1, Lb8/f1;->b:J

    invoke-direct/range {v2 .. v7}, Lb8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v2
.end method
