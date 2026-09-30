.class public final Lm0/o1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Ln0/o;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lkb/c;

.field public final synthetic p:Ln0/m;

.field public final synthetic q:Lm0/r1;

.field public final synthetic r:I

.field public final synthetic s:Lp0/t0;


# direct methods
.method public constructor <init>(Ln0/o;Lp0/t0;Lkb/c;Ln0/m;Lm0/r1;ILjava/util/Locale;Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Lm0/o1;->m:Ln0/o;

    iput-object p2, p0, Lm0/o1;->n:Lp0/t0;

    iput-object p3, p0, Lm0/o1;->o:Lkb/c;

    iput-object p4, p0, Lm0/o1;->p:Ln0/m;

    iput-object p5, p0, Lm0/o1;->q:Lm0/r1;

    iput p6, p0, Lm0/o1;->r:I

    iput-object p8, p0, Lm0/o1;->s:Lp0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lq2/a0;

    iget-object v0, p1, Lq2/a0;->a:Lk2/f;

    iget-object v1, v0, Lk2/f;->l:Ljava/lang/String;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lm0/o1;->m:Ln0/o;

    iget-object v2, v2, Ln0/o;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_c

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm0/o1;->s:Lp0/t0;

    invoke-interface {v1, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lm0/o1;->o:Lkb/c;

    const-string v3, ""

    iget-object v4, p0, Lm0/o1;->n:Lp0/t0;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    :goto_1
    invoke-interface {v4, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lm0/o1;->p:Ln0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    new-instance v6, Ln0/l;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Month;->getValue()I

    move-result v8

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v9

    sget-object v0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v0, Ln0/m;->d:Ljava/time/ZoneId;

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Ln0/l;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v5

    :goto_2
    iget-object p1, p0, Lm0/o1;->q:Lm0/r1;

    iget-object v0, p1, Lm0/r1;->a:Lpb/e;

    const/4 v2, 0x1

    if-nez v6, :cond_4

    iget-object v0, p1, Lm0/r1;->d:Ljava/lang/String;

    iget-object p1, p1, Lm0/r1;->c:Ln0/o;

    iget-object p1, p1, Ln0/o;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    iget-wide v7, v6, Ln0/l;->o:J

    iget v9, v6, Ln0/l;->l:I

    invoke-virtual {v0, v9}, Lpb/e;->c(I)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_5

    iget-object p1, p1, Lm0/r1;->e:Ljava/lang/String;

    iget v2, v0, Lpb/d;->l:I

    invoke-static {v2}, Lm0/i0;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lpb/d;->m:I

    invoke-static {v0}, Lm0/i0;->a(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lm0/r1;->b:Lm0/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm0/o1;->r:I

    if-ne v0, v2, :cond_7

    iget-object v2, p1, Lm0/r1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    :goto_3
    cmp-long v2, v7, v11

    if-gez v2, :cond_9

    :cond_7
    if-ne v0, v10, :cond_a

    iget-object v0, p1, Lm0/r1;->g:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const-wide/high16 v9, -0x8000000000000000L

    :goto_4
    cmp-long v0, v7, v9

    if-gez v0, :cond_a

    :cond_9
    iget-object v3, p1, Lm0/r1;->f:Ljava/lang/String;

    :cond_a
    :goto_5
    invoke-interface {v4, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    if-eqz v6, :cond_b

    iget-wide v2, v6, Ln0/l;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_b
    invoke-interface {v1, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
