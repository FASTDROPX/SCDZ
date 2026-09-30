.class public final Lz8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo4/b;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lx0/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz8/i;->d:Lo4/b;

    new-instance v0, Lz8/i;

    sget-object v1, Lz8/a;->l:Lx0/a;

    const-string v2, "\u0414\u043e\u0431\u0440\u043e \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c \u0432 Simple\u041c\u042d\u0428"

    const-string v3, "\u0423\u0437\u043d\u0430\u0439\u0442\u0435, \u043a\u0430\u043a \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435\u043c\n\n"

    invoke-direct {v0, v1, v2, v3}, Lz8/i;-><init>(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz8/i;

    sget-object v2, Lz8/a;->m:Lx0/a;

    const-string v3, "\u041a\u043d\u043e\u043f\u043a\u0438"

    const-string v4, "\u041e\u0442\u0432\u0435\u0442\u044b - \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u043e\u0442\u0432\u0435\u0442\u043e\u0432 \u0447\u0435\u0440\u0435\u0437 \u0431\u043e\u0442\u0430\n\u041e\u0442\u043a\u0440\u044b\u0442\u044c - \u0440\u0435\u0448\u0438\u0442\u044c \u0442\u0435\u0441\u0442 \u0432\u0440\u0443\u0447\u043d\u0443\u044e\n\u0420\u0435\u0448\u0438\u0442\u044c - \u0430\u0432\u0442\u043e-\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u0432\u0441\u0435\u0445 \u0437\u0430\u0434\u0430\u043d\u0438\u0439"

    invoke-direct {v1, v2, v3, v4}, Lz8/i;-><init>(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8/i;

    sget-object v3, Lz8/a;->n:Lx0/a;

    const-string v4, "\u0422\u0435\u043a\u0443\u0449\u0430\u044f \u043f\u043e\u043f\u044b\u0442\u043a\u0430"

    const-string v5, "\u0417\u043d\u0430\u0447\u043e\u043a \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442 \u043d\u0430\u043b\u0438\u0447\u0438\u0435 \u043d\u0435\u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043d\u043e\u0439 \u043f\u043e\u043f\u044b\u0442\u043a\u0438, \u0430 \u0441\u0447\u0435\u0442\u0447\u0438\u043a - \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0432\u0435\u0440\u043d\u043e \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u043d\u044b\u0445 \u0437\u0430\u0434\u0430\u043d\u0438\u0439"

    invoke-direct {v2, v3, v4, v5}, Lz8/i;-><init>(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lz8/i;

    sget-object v4, Lz8/a;->o:Lx0/a;

    const-string v5, "\u041c\u0430\u0441\u0441\u043e\u0432\u043e\u0435 \u0440\u0435\u0448\u0435\u043d\u0438\u0435"

    const-string v6, "\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u044f \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0443, \u0432\u044b \u0432\u043e\u0439\u0434\u0435\u0442\u0435 \u0432 \u0440\u0435\u0436\u0438\u043c \u043c\u0430\u0441\u0441\u043e\u0432\u043e\u0433\u043e \u0440\u0435\u0448\u0435\u043d\u0438\u044f. C \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u043d\u043e\u0439 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u043e\u0439 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e \u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u0432\u0441\u0435\u0445 \u0442\u0435\u0441\u0442\u043e\u0432 \u0432 \u043f\u0435\u0440\u0438\u043e\u0434\u0435 \u0434\u0430\u0442"

    invoke-direct {v3, v4, v5, v6}, Lz8/i;-><init>(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8/i;

    sget-object v5, Lz8/a;->p:Lx0/a;

    const-string v6, "\u0411\u0430\u043b\u0430\u043d\u0441 \u043f\u043e\u043f\u044b\u0442\u043e\u043a"

    const-string v7, "\u0415\u0441\u043b\u0438 \u0443 \u0432\u0430\u0441 \u043d\u0435\u0442 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438, \u0442\u043e \u043a\u0430\u0436\u0434\u043e\u0435 \u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u0441\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u0441 \u0431\u0430\u043b\u0430\u043d\u0441\u0430 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0445 \u0442\u0435\u0441\u0442\u043e\u0432. \u041f\u043e\u0434\u043f\u0438\u0441\u043a\u0430 \u043e\u0444\u043e\u0440\u043c\u043b\u044f\u0435\u0442\u0441\u044f \u0447\u0435\u0440\u0435\u0437 \u0431\u043e\u0442\u0430"

    invoke-direct {v4, v5, v6, v7}, Lz8/i;-><init>(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lz8/i;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz8/i;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/i;->a:Lx0/a;

    iput-object p2, p0, Lz8/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lz8/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz8/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz8/i;

    iget-object v0, p0, Lz8/i;->a:Lx0/a;

    iget-object v1, p1, Lz8/i;->a:Lx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz8/i;->b:Ljava/lang/String;

    iget-object v1, p1, Lz8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lz8/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lz8/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz8/i;->a:Lx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz8/i;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lz8/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TutorialItem(composable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz8/i;->a:Lx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lz8/i;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
