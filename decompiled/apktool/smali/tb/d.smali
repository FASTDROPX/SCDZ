.class public final enum Ltb/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Ltb/d;

.field public static final enum n:Ltb/d;

.field public static final enum o:Ltb/d;

.field public static final enum p:Ltb/d;

.field public static final enum q:Ltb/d;

.field public static final enum r:Ltb/d;

.field public static final synthetic s:[Ltb/d;


# instance fields
.field public final l:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltb/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Ltb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ltb/d;->m:Ltb/d;

    new-instance v1, Ltb/d;

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MICROSECONDS"

    invoke-direct {v1, v4, v2, v3}, Ltb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    new-instance v2, Ltb/d;

    const/4 v3, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "MILLISECONDS"

    invoke-direct {v2, v5, v3, v4}, Ltb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v2, Ltb/d;->n:Ltb/d;

    new-instance v3, Ltb/d;

    const/4 v4, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "SECONDS"

    invoke-direct {v3, v6, v4, v5}, Ltb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v3, Ltb/d;->o:Ltb/d;

    new-instance v4, Ltb/d;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v7, "MINUTES"

    invoke-direct {v4, v7, v5, v6}, Ltb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v4, Ltb/d;->p:Ltb/d;

    new-instance v5, Ltb/d;

    const/4 v6, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "HOURS"

    invoke-direct {v5, v8, v6, v7}, Ltb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v5, Ltb/d;->q:Ltb/d;

    new-instance v6, Ltb/d;

    const/4 v7, 0x6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "DAYS"

    invoke-direct {v6, v9, v7, v8}, Ltb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v6, Ltb/d;->r:Ltb/d;

    filled-new-array/range {v0 .. v6}, [Ltb/d;

    move-result-object v0

    sput-object v0, Ltb/d;->s:[Ltb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltb/d;->l:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/d;
    .locals 1

    const-class v0, Ltb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/d;

    return-object p0
.end method

.method public static values()[Ltb/d;
    .locals 1

    sget-object v0, Ltb/d;->s:[Ltb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/d;

    return-object v0
.end method
